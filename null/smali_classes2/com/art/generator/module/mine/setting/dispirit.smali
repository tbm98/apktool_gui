.class public final Lcom/art/generator/module/mine/setting/dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SettingItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/mine/setting/dispirit$poolside;,
        Lcom/art/generator/module/mine/setting/dispirit$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/mine/setting/dispirit$poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemAdapter.kt\ncom/art/generator/module/mine/setting/SettingItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n262#2,2:102\n262#2,2:104\n329#2,4:106\n262#2,2:110\n262#2,2:112\n262#2,2:114\n262#2,2:116\n262#2,2:118\n262#2,2:120\n262#2,2:122\n262#2,2:124\n262#2,2:126\n262#2,2:128\n*S KotlinDebug\n*F\n+ 1 SettingItemAdapter.kt\ncom/art/generator/module/mine/setting/SettingItemAdapter\n*L\n40#1:102,2\n42#1:104,2\n45#1:106,4\n52#1:110,2\n53#1:112,2\n54#1:114,2\n56#1:116,2\n57#1:118,2\n58#1:120,2\n61#1:122,2\n62#1:124,2\n63#1:126,2\n89#1:128,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingItemAdapter.kt\ncom/art/generator/module/mine/setting/SettingItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n262#2,2:102\n262#2,2:104\n329#2,4:106\n262#2,2:110\n262#2,2:112\n262#2,2:114\n262#2,2:116\n262#2,2:118\n262#2,2:120\n262#2,2:122\n262#2,2:124\n262#2,2:126\n262#2,2:128\n*S KotlinDebug\n*F\n+ 1 SettingItemAdapter.kt\ncom/art/generator/module/mine/setting/SettingItemAdapter\n*L\n40#1:102,2\n42#1:104,2\n45#1:106,4\n52#1:110,2\n53#1:112,2\n54#1:114,2\n56#1:116,2\n57#1:118,2\n58#1:120,2\n61#1:122,2\n62#1:124,2\n63#1:126,2\n89#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field private dispirit:Lcom/art/generator/module/mine/setting/dispirit$dispirit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/mine/setting/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/mine/setting/stylolite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/dispirit;->poolside:Ljava/util/List;

    return-void
.end method

.method private static final expiry(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/mine/setting/dispirit;->dispirit:Lcom/art/generator/module/mine/setting/dispirit$dispirit;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/art/generator/module/mine/setting/dispirit$dispirit;->poolside(Lcom/art/generator/module/mine/setting/stylolite;I)V

    :cond_0
    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/mine/setting/dispirit;->expiry(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cryotherapy(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/mine/setting/stylolite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/dispirit;->poolside:Ljava/util/List;

    return-void
.end method

.method public ecad(Lcom/art/generator/module/mine/setting/dispirit$poolside;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/mine/setting/dispirit$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/mine/setting/dispirit$poolside;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;ILjava/util/List;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object p1

    iget-object p1, p1, Lseroot/fletcherism;->homme:Landroid/view/View;

    const-string p3, "holder.bind.tvUnread"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;->getUnread()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 6
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object p1

    iget-object p1, p1, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/art/generator/view/SwitchButton;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/mine/setting/dispirit$poolside;
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
    new-instance p2, Lcom/art/generator/module/mine/setting/dispirit$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/fletcherism;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/fletcherism;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;-><init>(Lcom/art/generator/module/mine/setting/dispirit;Lseroot/fletcherism;)V

    return-object p2
.end method

.method public fuzzball(Lcom/art/generator/module/mine/setting/dispirit$poolside;I)V
    .locals 7
    .param p1    # Lcom/art/generator/module/mine/setting/dispirit$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/mine/setting/stylolite;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->homme:Landroid/view/View;

    const-string v2, "holder.bind.tvUnread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->ceilometer:Lcom/art/generator/base/widget/YoloTextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->fuzzball()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->stylolite:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->vidar()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->ecad()I

    move-result v1

    const-string v2, "holder.bind.subIcon"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->ecad()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->expiry()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v5

    iget-object v5, v5, Lseroot/fletcherism;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->flocky()Z

    move-result v1

    const-string v2, "holder.bind.more"

    const-string v5, "holder.bind.info"

    const-string v6, "holder.bind.watermarkSwitch"

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->tori:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->wary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->tori:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->wary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->tori:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/art/generator/module/mine/setting/stylolite;->flocky()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    sget-object v1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v1}, Lcom/art/generator/cache/poolside;->deprecate()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v2

    iget-object v2, v2, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    invoke-virtual {v2, v1}, Lcom/art/generator/view/SwitchButton;->setChecked(Z)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/art/generator/module/mine/setting/dispirit$poolside;->poolside()Lseroot/fletcherism;

    move-result-object v1

    iget-object v1, v1, Lseroot/fletcherism;->vidar:Lcom/art/generator/view/SwitchButton;

    invoke-virtual {v1, v3}, Lcom/art/generator/view/SwitchButton;->setChecked(Z)V

    .line 45
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    new-instance v1, Lcom/art/generator/module/mine/setting/poolside;

    invoke-direct {v1, p0, v0, p2}, Lcom/art/generator/module/mine/setting/poolside;-><init>(Lcom/art/generator/module/mine/setting/dispirit;Lcom/art/generator/module/mine/setting/stylolite;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/mine/setting/dispirit$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/setting/dispirit;->fuzzball(Lcom/art/generator/module/mine/setting/dispirit$poolside;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/art/generator/module/mine/setting/dispirit$poolside;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/mine/setting/dispirit;->ecad(Lcom/art/generator/module/mine/setting/dispirit$poolside;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/setting/dispirit;->flocky(Landroid/view/ViewGroup;I)Lcom/art/generator/module/mine/setting/dispirit$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(Lcom/art/generator/module/mine/setting/dispirit$dispirit;)V
    .locals 0
    .param p1    # Lcom/art/generator/module/mine/setting/dispirit$dispirit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/dispirit;->dispirit:Lcom/art/generator/module/mine/setting/dispirit$dispirit;

    return-void
.end method

.method public final phagocyte(Lcom/art/generator/module/mine/setting/dispirit$dispirit;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/mine/setting/dispirit$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/mine/setting/dispirit;->dispirit:Lcom/art/generator/module/mine/setting/dispirit$dispirit;

    return-void
.end method

.method public final vidar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/mine/setting/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/dispirit;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public final wary()Lcom/art/generator/module/mine/setting/dispirit$dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/dispirit;->dispirit:Lcom/art/generator/module/mine/setting/dispirit$dispirit;

    return-object v0
.end method
