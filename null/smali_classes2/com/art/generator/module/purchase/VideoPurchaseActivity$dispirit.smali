.class public final Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/purchase/VideoPurchaseActivity;->disaffected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n*L\n1#1,340:1\n176#2,10:341\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt$setOnClickListeners$listener$1\n+ 2 VideoPurchaseActivity.kt\ncom/art/generator/module/purchase/VideoPurchaseActivity\n*L\n1#1,340:1\n176#2,10:341\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/art/generator/module/purchase/VideoPurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->wary:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/poolside;

    iget-object v0, v0, Lseroot/poolside;->oxyphil:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    iget-object v1, p0, Lcom/art/generator/module/purchase/VideoPurchaseActivity$dispirit;->clergy:Lcom/art/generator/module/purchase/VideoPurchaseActivity;

    const p1, 0x7f130327

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.settings_privacy)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "https://amoe.catcut.app/static/aneomoe/privacy-policy.html"

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;->dispirit(Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
