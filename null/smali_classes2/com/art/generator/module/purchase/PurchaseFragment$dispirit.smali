.class public final Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/PurchaseFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n*L\n1#1,340:1\n152#2,6:341\n180#2,7:347\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 PurchaseFragment.kt\ncom/art/generator/module/purchase/PurchaseFragment\n*L\n1#1,340:1\n152#2,6:341\n180#2,7:347\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/purchase/PurchaseFragment;


# direct methods
.method public constructor <init>(Lcom/art/generator/module/purchase/PurchaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/initialism;

    iget-object v1, v1, Lseroot/initialism;->homme:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-static {p1}, Lcom/art/generator/module/purchase/PurchaseFragment;->ambury(Lcom/art/generator/module/purchase/PurchaseFragment;)Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/purchase/viewmodel/PurchaseViewModel;->ecad()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/initialism;

    iget-object v1, v1, Lseroot/initialism;->namer:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/initialism;

    iget-object v1, v1, Lseroot/initialism;->prostacyclin:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/art/generator/module/purchase/PurchaseFragment$dispirit;->clergy:Lcom/art/generator/module/purchase/PurchaseFragment;

    const v0, 0x7f130327

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.settings_privacy)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "https://amoe.catcut.app/static/aneomoe/privacy-policy.html"

    invoke-static/range {v1 .. v7}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;->dispirit(Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
