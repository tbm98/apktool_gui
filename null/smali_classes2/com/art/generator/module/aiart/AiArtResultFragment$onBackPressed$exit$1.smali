.class final Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->ectostosis()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ad_scenes_txt2img_completed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yoadx/handler/handler/stylolite;->canaliform(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$onBackPressed$exit$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
