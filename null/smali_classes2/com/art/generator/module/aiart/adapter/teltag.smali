.class public final Lcom/art/generator/module/aiart/adapter/teltag;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InspirationsFooterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/teltag$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/teltag$poolside;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic homme(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/adapter/teltag;->wary(Landroid/view/View;)V

    return-void
.end method

.method private static final wary(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    .line 2
    sget-object v0, Lcom/art/generator/module/aiart/InspirationsActivity;->initialism:Lcom/art/generator/module/aiart/InspirationsActivity$poolside;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/art/generator/module/aiart/InspirationsActivity$poolside;->dispirit(Lcom/art/generator/module/aiart/InspirationsActivity$poolside;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/teltag$poolside;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/art/generator/module/aiart/adapter/teltag$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/clinging;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/clinging;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/teltag$poolside;-><init>(Lseroot/clinging;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/teltag$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/teltag;->vidar(Lcom/art/generator/module/aiart/adapter/teltag$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/teltag;->fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/teltag$poolside;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Lcom/art/generator/module/aiart/adapter/teltag$poolside;I)V
    .locals 0
    .param p1    # Lcom/art/generator/module/aiart/adapter/teltag$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/teltag$poolside;->poolside()Lseroot/clinging;

    move-result-object p1

    iget-object p1, p1, Lseroot/clinging;->stylolite:Landroid/widget/LinearLayout;

    sget-object p2, Lcom/art/generator/module/aiart/adapter/decadent;->clergy:Lcom/art/generator/module/aiart/adapter/decadent;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
