.class final Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoMediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->flocky()V
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
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$3;->this$0:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$3;->this$0:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->jesselton(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->pavin(Lcom/art/generator/module/media/viewmodel/MediaViewModel;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$3;->this$0:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->jesselton(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->decadent()V

    return-void
.end method
