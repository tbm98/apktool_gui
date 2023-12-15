.class public final Lcom/art/generator/module/aiart/adapter/fruitive;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "InspirationsPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/fruitive$poolside;
    }
.end annotation


# instance fields
.field private final ecad:Landroidx/recyclerview/widget/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/centurion<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/centurion;

    new-instance v0, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/stylolite$poolside;

    new-instance v2, Lcom/art/generator/module/aiart/adapter/fruitive$poolside;

    invoke-direct {v2}, Lcom/art/generator/module/aiart/adapter/fruitive$poolside;-><init>()V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/stylolite$poolside;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/stylolite$poolside;->poolside()Landroidx/recyclerview/widget/stylolite;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/centurion;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/fruitive;->ecad:Landroidx/recyclerview/widget/centurion;

    return-void
.end method


# virtual methods
.method public final ambury()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/fruitive;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    const-string v1, "differ.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/fruitive;->ecad:Landroidx/recyclerview/widget/centurion;

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
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/fruitive;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/centurion;->deprecate(Ljava/util/List;)V

    return-void
.end method

.method public wary(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/fruitive;->ecad:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    .line 2
    sget-object v0, Lcom/art/generator/module/aiart/InspirationsFragment;->initialism:Lcom/art/generator/module/aiart/InspirationsFragment$poolside;

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment$poolside;->poolside(Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;)Lcom/art/generator/module/aiart/InspirationsFragment;

    move-result-object p1

    return-object p1
.end method
