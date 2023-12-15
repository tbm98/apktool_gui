.class public final Lcom/art/generator/module/aiart/dialog/pfda$poolside;
.super Landroidx/recyclerview/widget/wary$deprecate;
.source "PromptHistoryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/dialog/pfda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/wary$deprecate<",
        "Lcom/art/generator/module/aiart/bean/PromptHistory;",
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
.method public centurion(Lcom/art/generator/module/aiart/bean/PromptHistory;Lcom/art/generator/module/aiart/bean/PromptHistory;)Z
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/PromptHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/PromptHistory;
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
    check-cast p1, Lcom/art/generator/module/aiart/bean/PromptHistory;

    check-cast p2, Lcom/art/generator/module/aiart/bean/PromptHistory;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/pfda$poolside;->tori(Lcom/art/generator/module/aiart/bean/PromptHistory;Lcom/art/generator/module/aiart/bean/PromptHistory;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/PromptHistory;

    check-cast p2, Lcom/art/generator/module/aiart/bean/PromptHistory;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/pfda$poolside;->centurion(Lcom/art/generator/module/aiart/bean/PromptHistory;Lcom/art/generator/module/aiart/bean/PromptHistory;)Z

    move-result p1

    return p1
.end method

.method public tori(Lcom/art/generator/module/aiart/bean/PromptHistory;Lcom/art/generator/module/aiart/bean/PromptHistory;)Z
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/PromptHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/PromptHistory;
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
