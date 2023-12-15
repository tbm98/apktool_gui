.class public final Lcom/art/generator/module/aiart/AiArtGuideActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "AiArtGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/centurion;",
        ">;"
    }
.end annotation


# static fields
.field public static final initialism:Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->initialism:Lcom/art/generator/module/aiart/AiArtGuideActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$adapter$2;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->analcite:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/aiart/AiArtGuideActivity$initIndex$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$initIndex$2;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->seroot:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->gnar:Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;

    return-void
.end method

.method private final ambury()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final canaliform(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/centurion;

    iget-object p0, p0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->pavin(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->scotomization(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method private final orthograph()Lcom/art/generator/module/aiart/adapter/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/centurion;

    return-object v0
.end method

.method private static final pavin(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/centurion;

    iget-object p0, p0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final prostacyclin(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/centurion;

    iget-object p0, p0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final scotomization(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->tori()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->prostacyclin(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->canaliform(Lcom/art/generator/module/aiart/AiArtGuideActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public disaffected()V
    .locals 0

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->metempirics()Lseroot/centurion;

    move-result-object v0

    return-object v0
.end method

.method public metempirics()Lseroot/centurion;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/centurion;->centurion(Landroid/view/LayoutInflater;)Lseroot/centurion;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v1, "show_help_page"

    const-string v2, "text2png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->gnar:Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->fruitive(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public rabi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.back"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.viewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/discoverture;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/discoverture;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGuideActivity;->gnar:Lcom/art/generator/module/aiart/AiArtGuideActivity$dispirit;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->orthograph()Lcom/art/generator/module/aiart/adapter/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->ambury()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->ambury()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->ambury()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->ceilometer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/AiArtGuideActivity;->ambury()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->tori:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/herbartianism;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/herbartianism;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/duskily;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/duskily;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/centurion;

    iget-object v0, v0, Lseroot/centurion;->centurion:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/japura;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/japura;-><init>(Lcom/art/generator/module/aiart/AiArtGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
