.class final Lcom/art/generator/module/media/FacePhotoFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FacePhotoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/FacePhotoFragment;->flocky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/data/model/media/LocalMedia;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/media/FacePhotoFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/media/FacePhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/media/FacePhotoFragment$initData$1;->this$0:Lcom/art/generator/module/media/FacePhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/media/FacePhotoFragment$initData$1;->invoke(Lcom/art/generator/data/model/media/LocalMedia;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 1
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/media/FacePhotoFragment$initData$1;->this$0:Lcom/art/generator/module/media/FacePhotoFragment;

    invoke-static {v0}, Lcom/art/generator/module/media/FacePhotoFragment;->teltag(Lcom/art/generator/module/media/FacePhotoFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->credulity(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-void
.end method
