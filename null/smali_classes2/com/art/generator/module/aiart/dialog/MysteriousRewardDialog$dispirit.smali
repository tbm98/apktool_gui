.class public final Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$dispirit;
.super Ljava/lang/Object;
.source "MysteriousRewardDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/discoverture;

    iget-object v1, v1, Lseroot/discoverture;->ceilometer:Lcom/art/generator/view/InfiniteHorizontalScrollView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/discoverture;

    iget-object v0, v0, Lseroot/discoverture;->ceilometer:Lcom/art/generator/view/InfiniteHorizontalScrollView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

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
