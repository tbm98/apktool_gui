.class public final Lcom/art/generator/module/aiart/adapter/stylolite;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiArtFAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/stylolite$poolside;,
        Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;,
        Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtFAQAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFAQAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtFAQAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n260#2:102\n262#2,2:103\n*S KotlinDebug\n*F\n+ 1 AiArtFAQAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtFAQAdapter\n*L\n63#1:102\n64#1:103,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtFAQAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFAQAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtFAQAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n260#2:102\n262#2,2:103\n*S KotlinDebug\n*F\n+ 1 AiArtFAQAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtFAQAdapter\n*L\n63#1:102\n64#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:I

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->poolside:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->dispirit:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->stylolite:I

    return-void
.end method

.method private static final ecad(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/module/feedback/FeedbackActivity;->aneroid:Lcom/art/generator/module/feedback/FeedbackActivity$poolside;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/art/generator/module/feedback/FeedbackActivity$poolside;->dispirit(Lcom/art/generator/module/feedback/FeedbackActivity$poolside;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final fuzzball(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;Landroid/view/View;)V
    .locals 3

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object p1

    iget-object p1, p1, Lseroot/constrictive;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "holder.binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object v2

    iget-object v2, v2, Lseroot/constrictive;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object p0

    iget-object p0, p0, Lseroot/constrictive;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/adapter/stylolite;->fuzzball(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vidar(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/adapter/stylolite;->ecad(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->dispirit:I

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/constrictive;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/constrictive;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;-><init>(Lseroot/constrictive;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/pyramid;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/pyramid;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;-><init>(Lseroot/pyramid;)V

    :goto_0
    return-object p2
.end method

.method public final flocky(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "faqs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/stylolite;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->stylolite:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->dispirit:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/stylolite;->wary(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/stylolite;->expiry(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;

    move-result-object p1

    return-object p1
.end method

.method public wary(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;I)V
    .locals 9
    .param p1    # Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/base/cloud/Faq;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object v1

    iget-object v1, v1, Lseroot/constrictive;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p2}, Lcom/art/generator/base/cloud/Faq;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/art/generator/module/aiart/adapter/phagocyte;

    invoke-direct {v1}, Lcom/art/generator/module/aiart/adapter/phagocyte;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object v2

    iget-object v2, v2, Lseroot/constrictive;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/stylolite$dispirit;->poolside()Lseroot/constrictive;

    move-result-object v0

    iget-object v0, v0, Lseroot/constrictive;->stylolite:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/art/generator/module/aiart/adapter/poolside;

    invoke-direct {v2, p1}, Lcom/art/generator/module/aiart/adapter/poolside;-><init>(Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2}, Lcom/art/generator/base/cloud/Faq;->getAnswer()Ljava/lang/String;

    move-result-object v3

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/module/aiart/adapter/phagocyte;->wary(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;->poolside()Lseroot/pyramid;

    move-result-object p1

    iget-object p1, p1, Lseroot/pyramid;->dispirit:Landroid/widget/LinearLayout;

    sget-object p2, Lcom/art/generator/module/aiart/adapter/dispirit;->clergy:Lcom/art/generator/module/aiart/adapter/dispirit;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
