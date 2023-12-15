.class public final Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;
.super Ljava/lang/Object;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$dispirit;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/aneroid;

    iget-object v2, v2, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/aneroid;

    iget-object v1, v1, Lseroot/aneroid;->wary:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->metempirics(Lcom/art/generator/module/templates/TemplateProcessFragment;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
