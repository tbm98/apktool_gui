.class public final Lcom/art/generator/module/aiart/adapter/centurion;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "AiArtGuidePagerAdapter.kt"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public wary(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/art/generator/module/aiart/AiArtGuidePrimaryFragment;->diazotype:Lcom/art/generator/module/aiart/AiArtGuidePrimaryFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/AiArtGuidePrimaryFragment$poolside;->poolside()Lcom/art/generator/module/aiart/AiArtGuidePrimaryFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->camisade:Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;->poolside()Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/art/generator/module/aiart/AiArtGuideAdvancedFragment;->diazotype:Lcom/art/generator/module/aiart/AiArtGuideAdvancedFragment$poolside;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/AiArtGuideAdvancedFragment$poolside;->poolside()Lcom/art/generator/module/aiart/AiArtGuideAdvancedFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
