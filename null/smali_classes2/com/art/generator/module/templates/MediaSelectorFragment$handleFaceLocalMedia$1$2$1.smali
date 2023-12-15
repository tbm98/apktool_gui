.class final Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
.field final synthetic $item:Lcom/art/generator/data/model/media/LocalMedia;

.field final synthetic this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-static {v0, v1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->namer(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V

    return-void
.end method
