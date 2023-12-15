.class public final Lcom/art/generator/module/templates/adapter/poolside;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AiMediaViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/poolside$poolside;
    }
.end annotation


# instance fields
.field private final ecad:Landroidx/recyclerview/widget/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/centurion<",
            "Lcom/art/generator/module/templates/adapter/homme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/centurion;

    new-instance v0, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/stylolite$poolside;

    new-instance v2, Lcom/art/generator/module/templates/adapter/poolside$poolside;

    invoke-direct {v2}, Lcom/art/generator/module/templates/adapter/poolside$poolside;-><init>()V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/stylolite$poolside;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/stylolite$poolside;->poolside()Landroidx/recyclerview/widget/stylolite;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/centurion;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/poolside;->ecad:Landroidx/recyclerview/widget/centurion;

    return-void
.end method


# virtual methods
.method public final ambury()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/adapter/homme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/poolside;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    const-string v1, "differ.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/poolside;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final scotomization(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/adapter/homme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/poolside;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/centurion;->deprecate(Ljava/util/List;)V

    return-void
.end method

.method public wary(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/poolside;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/adapter/homme;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/homme;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/art/generator/module/media/FacePhotoFragment;->analcite:Lcom/art/generator/module/media/FacePhotoFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/media/FacePhotoFragment$poolside;->poolside()Lcom/art/generator/module/media/FacePhotoFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/homme;->homme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/art/generator/module/media/ModelPicturesFragment;->analcite:Lcom/art/generator/module/media/ModelPicturesFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/media/ModelPicturesFragment$poolside;->poolside()Lcom/art/generator/module/media/ModelPicturesFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/art/generator/module/media/MediaFragment;->seroot:Lcom/art/generator/module/media/MediaFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/homme;->deprecate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/module/media/MediaFragment$poolside;->poolside(Ljava/lang/String;)Lcom/art/generator/module/media/MediaFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
