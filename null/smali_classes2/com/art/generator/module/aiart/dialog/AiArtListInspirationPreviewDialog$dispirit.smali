.class public final Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;
.super Landroidx/viewpager2/widget/ViewPager2$wary;
.source "AiArtListInspirationPreviewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtListInspirationPreviewDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtListInspirationPreviewDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$onPageChangeCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,266:1\n262#2,2:267\n262#2,2:269\n*S KotlinDebug\n*F\n+ 1 AiArtListInspirationPreviewDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$onPageChangeCallback$1\n*L\n114#1:267,2\n115#1:269,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtListInspirationPreviewDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtListInspirationPreviewDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$onPageChangeCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,266:1\n262#2,2:267\n262#2,2:269\n*S KotlinDebug\n*F\n+ 1 AiArtListInspirationPreviewDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$onPageChangeCallback$1\n*L\n114#1:267,2\n115#1:269,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$wary;-><init>()V

    return-void
.end method


# virtual methods
.method public stylolite(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$wary;->stylolite(I)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->scotomization(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {v3}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/whydah;

    iget-object v3, v3, Lseroot/whydah;->dispirit:Lcom/art/generator/view/BannerIndicatorView;

    invoke-virtual {v3, v0}, Lcom/art/generator/view/BannerIndicatorView;->setCurrentIndicatorIndex(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->scotomization(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lkotlin/collections/wary;->exhibit([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    .line 6
    invoke-static {v3, p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->pavin(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;I)V

    .line 7
    invoke-virtual {v3}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->vidar:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.isNsfw"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 9
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v3}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/whydah;

    iget-object p1, p1, Lseroot/whydah;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.premium"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    .line 11
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->canaliform(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    sget-object p1, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$dispirit;->poolside:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->canaliform(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_level2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    sget-object p1, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    :cond_9
    :goto_5
    return-void
.end method
