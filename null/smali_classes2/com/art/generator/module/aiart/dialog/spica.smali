.class final Lcom/art/generator/module/aiart/dialog/spica;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PromptHistoryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/spica$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/dialog/spica$poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/FooterAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/FooterAdapter\n*L\n180#1:183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptHistoryDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/FooterAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n262#2,2:183\n*S KotlinDebug\n*F\n+ 1 PromptHistoryDialog.kt\ncom/art/generator/module/aiart/dialog/FooterAdapter\n*L\n180#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field private poolside:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/art/generator/module/aiart/dialog/spica;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/art/generator/module/aiart/dialog/spica;->poolside:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/dialog/spica;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public homme(Lcom/art/generator/module/aiart/dialog/spica$poolside;I)V
    .locals 0
    .param p1    # Lcom/art/generator/module/aiart/dialog/spica$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/art/generator/module/aiart/dialog/spica;->poolside:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/dialog/spica$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/spica;->homme(Lcom/art/generator/module/aiart/dialog/spica$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/spica;->vidar(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/dialog/spica$poolside;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/dialog/spica$poolside;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/dialog/spica$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/vorlage;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/vorlage;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/dialog/spica$poolside;-><init>(Lseroot/vorlage;)V

    return-object p2
.end method

.method public final wary(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/dialog/spica;->poolside:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/dialog/spica;->poolside:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
