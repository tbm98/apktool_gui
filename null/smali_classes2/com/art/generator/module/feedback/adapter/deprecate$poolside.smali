.class public final Lcom/art/generator/module/feedback/adapter/deprecate$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "FeedbackTipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/feedback/adapter/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lseroot/delusion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/delusion;)V
    .locals 1
    .param p1    # Lseroot/delusion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/delusion;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/deprecate$poolside;->poolside:Lseroot/delusion;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/delusion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/adapter/deprecate$poolside;->poolside:Lseroot/delusion;

    return-object v0
.end method
