.class public final Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;
.super Landroidx/viewpager2/widget/ViewPager2$wary;
.source "AiArtGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGuideActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/aiart/AiArtGuideActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;->poolside:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$wary;-><init>()V

    return-void
.end method


# virtual methods
.method public stylolite(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$wary;->stylolite(I)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;->poolside:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;->poolside:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;->poolside:Lcom/art/generator/module/aiart/AiArtGuideActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
