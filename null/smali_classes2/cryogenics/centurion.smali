.class public final Lcryogenics/centurion;
.super Landroidx/recyclerview/widget/rabi;
.source "MediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcryogenics/centurion$poolside;,
        Lcryogenics/centurion$dispirit;,
        Lcryogenics/centurion$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/data/model/media/LocalMedia;",
        "Lcryogenics/centurion$stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field private ceilometer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final centurion:I

.field private deprecate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stylolite:Z

.field private final tori:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcryogenics/centurion;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcryogenics/deprecate;

    invoke-direct {v0}, Lcryogenics/deprecate;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    .line 3
    iput-boolean p1, p0, Lcryogenics/centurion;->stylolite:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcryogenics/centurion;->tori:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcryogenics/centurion;-><init>(Z)V

    return-void
.end method

.method private static final disaffected(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcryogenics/centurion;->deprecate:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic expiry(Lcryogenics/centurion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcryogenics/centurion;->rabi(Lcryogenics/centurion;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic flocky(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcryogenics/centurion;->disaffected(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View;)V

    return-void
.end method

.method private static final rabi(Lcryogenics/centurion;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcryogenics/centurion;->ceilometer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cryotherapy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcryogenics/centurion;->deprecate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final decadent(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcryogenics/centurion;->ceilometer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public dismission(Landroid/view/ViewGroup;I)Lcryogenics/centurion$stylolite;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcryogenics/centurion;->centurion:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcryogenics/centurion$poolside;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Lseroot/posttyphoid;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/posttyphoid;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcryogenics/centurion$poolside;-><init>(Lseroot/posttyphoid;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Lcryogenics/centurion$dispirit;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, Lseroot/electrokinetic;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/electrokinetic;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p1}, Lcryogenics/centurion$dispirit;-><init>(Lseroot/electrokinetic;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcryogenics/centurion;->stylolite:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/rabi;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/rabi;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcryogenics/centurion;->stylolite:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcryogenics/centurion;->centurion:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcryogenics/centurion;->tori:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcryogenics/centurion$stylolite;

    invoke-virtual {p0, p1, p2}, Lcryogenics/centurion;->oxyphil(Lcryogenics/centurion$stylolite;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcryogenics/centurion;->dismission(Landroid/view/ViewGroup;I)Lcryogenics/centurion$stylolite;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Lcryogenics/centurion$stylolite;I)V
    .locals 1
    .param p1    # Lcryogenics/centurion$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcryogenics/centurion$dispirit;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcryogenics/centurion;->stylolite:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/data/model/media/LocalMedia;

    .line 3
    check-cast p1, Lcryogenics/centurion$dispirit;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcryogenics/stylolite;

    invoke-direct {v0, p0, p2}, Lcryogenics/stylolite;-><init>(Lcryogenics/centurion;Lcom/art/generator/data/model/media/LocalMedia;)V

    invoke-virtual {p1, p2, v0}, Lcryogenics/centurion$dispirit;->dispirit(Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcryogenics/centurion$poolside;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcryogenics/centurion$poolside;

    new-instance p2, Lcryogenics/dispirit;

    invoke-direct {p2, p0}, Lcryogenics/dispirit;-><init>(Lcryogenics/centurion;)V

    invoke-virtual {p1, p2}, Lcryogenics/centurion$poolside;->poolside(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final phagocyte()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcryogenics/centurion;->ceilometer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final teltag(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcryogenics/centurion;->deprecate:Lkotlin/jvm/functions/Function1;

    return-void
.end method
