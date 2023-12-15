.class final Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckPeopleGalleryTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/poolside;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $galleryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/art/generator/data/model/media/LocalMedia;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;->$galleryIds:Ljava/util/List;

    iput-object p2, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/poolside;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;->$galleryIds:Ljava/util/List;

    iget-object v0, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v0}, Lcom/art/generator/data/model/media/LocalMedia;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
