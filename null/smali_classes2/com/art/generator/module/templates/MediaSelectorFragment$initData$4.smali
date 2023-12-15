.class final Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment;->flocky()V
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
.field final synthetic this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->metempirics(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->pavin(Lcom/art/generator/module/media/viewmodel/MediaViewModel;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$4;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->metempirics(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->decadent()V

    return-void
.end method
