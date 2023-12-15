.class final Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/util/vidar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/util/vidar;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/art/generator/util/vidar;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/overwhelming;

    iget-object v1, v1, Lseroot/overwhelming;->centurion:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.forYouRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2$1;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-direct {v2, v3}, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2$1;-><init>(Lcom/art/generator/module/templates/TemplatesFragment;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/art/generator/util/vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->rabi(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->oxyphil(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/art/generator/util/vidar;->disaffected(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplatesFragment$tempItemShowDetector$2;->invoke()Lcom/art/generator/util/vidar;

    move-result-object v0

    return-object v0
.end method
