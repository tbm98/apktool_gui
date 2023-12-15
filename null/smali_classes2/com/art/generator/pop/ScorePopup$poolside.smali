.class public final Lcom/art/generator/pop/ScorePopup$poolside;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/pop/ScorePopup;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n*L\n1#1,340:1\n41#2,56:341\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 ScorePopup.kt\ncom/art/generator/pop/ScorePopup\n*L\n1#1,340:1\n41#2,56:341\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/pop/ScorePopup;


# direct methods
.method public constructor <init>(Lcom/art/generator/pop/ScorePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->stylolite:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08040c

    const v2, 0x7f08040d

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/art/generator/pop/ScorePopup;->access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V

    .line 6
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->dispirit()V

    .line 7
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$goFeedBack(Lcom/art/generator/pop/ScorePopup;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/art/generator/pop/ScorePopup;->access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V

    .line 15
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->dispirit()V

    .line 16
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$goFeedBack(Lcom/art/generator/pop/ScorePopup;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/art/generator/pop/ScorePopup;->access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V

    .line 24
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->dispirit()V

    .line 25
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$goFeedBack(Lcom/art/generator/pop/ScorePopup;)V

    goto/16 :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/art/generator/pop/ScorePopup;->access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V

    .line 33
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->dispirit()V

    .line 34
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$goGooglePlay(Lcom/art/generator/pop/ScorePopup;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {v0}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object v0

    iget-object v0, v0, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/art/generator/pop/ScorePopup;->access$setScore$p(Lcom/art/generator/pop/ScorePopup;I)V

    .line 42
    sget-object p1, Lcom/art/generator/base/utils/homme;->poolside:Lcom/art/generator/base/utils/homme;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/homme;->dispirit()V

    .line 43
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->ceilometer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->vidar:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->homme:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->deprecate:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$getBinding$p(Lcom/art/generator/pop/ScorePopup;)Lseroot/infusorian;

    move-result-object p1

    iget-object p1, p1, Lseroot/infusorian;->tori:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/art/generator/pop/ScorePopup$poolside;->clergy:Lcom/art/generator/pop/ScorePopup;

    invoke-static {p1}, Lcom/art/generator/pop/ScorePopup;->access$goGooglePlay(Lcom/art/generator/pop/ScorePopup;)V

    :cond_6
    :goto_0
    return-void
.end method
