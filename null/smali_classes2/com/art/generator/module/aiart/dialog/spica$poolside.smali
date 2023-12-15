.class public final Lcom/art/generator/module/aiart/dialog/spica$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "PromptHistoryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/dialog/spica;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public constructor <init>(Lseroot/vorlage;)V
    .locals 1
    .param p1    # Lseroot/vorlage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/vorlage;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    return-void
.end method
