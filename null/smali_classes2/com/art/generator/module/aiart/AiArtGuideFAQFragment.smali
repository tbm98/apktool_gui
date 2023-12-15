.class public final Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "AiArtGuideFAQFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/iil;",
        ">;"
    }
.end annotation


# static fields
.field public static final camisade:Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->camisade:Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/aiart/AiArtGuideFAQFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private final teltag()Lcom/art/generator/module/aiart/adapter/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/stylolite;

    return-object v0
.end method


# virtual methods
.method public cryotherapy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/iil;

    iget-object v0, v0, Lseroot/iil;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->teltag()Lcom/art/generator/module/aiart/adapter/stylolite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public decadent(Landroid/view/ViewGroup;)Lseroot/iil;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lseroot/iil;->centurion(Landroid/view/LayoutInflater;)Lseroot/iil;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->decadent(Landroid/view/ViewGroup;)Lseroot/iil;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 0

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/art/generator/base/cloud/tori;->centurion()Lcom/art/generator/base/cloud/tori;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/tori;->stylolite()Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->getFaq()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideFAQFragment;->teltag()Lcom/art/generator/module/aiart/adapter/stylolite;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/aiart/adapter/stylolite;->flocky(Ljava/util/List;)V

    return-void
.end method
