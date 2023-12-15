.class public final Lcom/art/generator/module/mine/teltag;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MineFragment.kt"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public wary(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/module/mine/MineArtImageFragment;->initialism:Lcom/art/generator/module/mine/MineArtImageFragment$poolside;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/art/generator/module/mine/MineArtImageFragment$poolside;->poolside(Z)Lcom/art/generator/module/mine/MineArtImageFragment;

    move-result-object p1

    return-object p1
.end method
